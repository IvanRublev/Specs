Pod::Spec.new do
  name     'FormatterKit'
  version  '0.6.0'
  summary  '`stringWithFormat:` for the sophisticated hacker set'
  homepage 'https://github.com/mattt/FormatterKit'
  author   'Mattt Thompson' => 'm@mattt.me'
  source   :git => 'https://github.com/mattt/FormatterKit.git',
           :tag => '0.6.0'

  description "FormatterKit is a collection of well-crafted NSFormatter subclasses for things like hours of operation, distance, and relative time intervals. Each formatter abstracts away the complex business logic of their respective domain, so that you can focus on the more important aspects of your application."

  source_files 'TTTArrayFormatter/*.{h,m}', 'TTTHoursOfOperation/*.{h,m}',
               'TTTLocationFormatter/*.{h,m}', 'TTTOrdinalNumberFormatter/*.{h,m}',
               'TTTTimeIntervalFormatter/*.{h,m}', 'TTTURLRequestFormatter/*.{h,m}'
end

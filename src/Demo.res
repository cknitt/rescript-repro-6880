module FormattedMessage = {
  @react.component @module("react-intl")
  external make: (~id: string, ~defaultMessage: string) => React.element = "FormattedMessage"
}

let _ = <FormattedMessage id="test" defaultMessage="Test" />

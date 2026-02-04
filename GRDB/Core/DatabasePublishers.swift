#if canImport(Combine) || canImport(OpenCombineShim)
/// A namespace for database Combine publishers.
public enum DatabasePublishers { }
#endif

#if canImport(OpenCombineShim)
import OpenCombineShim

public enum Combine {
    public typealias Scheduler = OpenCombineShim.Scheduler
}
#endif

.class public final Lp/p7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/l7e;

.field public final b:Lp/l7e;

.field public final c:Lio/ably/lib/types/ErrorInfo;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/l7e;->d:Lp/l7e;

    iput-object v0, p0, Lp/p7e;->a:Lp/l7e;

    iput-object v0, p0, Lp/p7e;->b:Lp/l7e;

    iput-object p1, p0, Lp/p7e;->c:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method

.method public constructor <init>(Lp/l7e;Lp/l7e;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/p7e;->a:Lp/l7e;

    iput-object p2, p0, Lp/p7e;->b:Lp/l7e;

    iput-object p3, p0, Lp/p7e;->c:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method

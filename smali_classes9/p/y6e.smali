.class public final Lp/y6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/l7e;

.field public final b:Lio/ably/lib/types/ErrorInfo;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 1

    sget-object v0, Lp/l7e;->d:Lp/l7e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/y6e;->a:Lp/l7e;

    iput-object p1, p0, Lp/y6e;->b:Lio/ably/lib/types/ErrorInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/y6e;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lp/y6e;->d:Z

    return-void
.end method

.method public constructor <init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y6e;->a:Lp/l7e;

    iput-object p2, p0, Lp/y6e;->b:Lio/ably/lib/types/ErrorInfo;

    iput-object p3, p0, Lp/y6e;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/y6e;->d:Z

    return-void
.end method

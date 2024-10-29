.class public final Lp/qfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/pfa;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/pfa;->d:Lp/pfa;

    iput-object p1, p0, Lp/qfa;->a:Lp/pfa;

    return-void
.end method

.method public constructor <init>(Lp/pfa;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/qfa;->a:Lp/pfa;

    return-void
.end method

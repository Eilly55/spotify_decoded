.class public final Lp/pa21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mei0;

.field public final b:Lp/va21;


# direct methods
.method public constructor <init>(Lp/mei0;Lp/va21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pa21;->a:Lp/mei0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pa21;->b:Lp/va21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/igu0;Lp/qhk0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/e260;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pa21;->a:Lp/mei0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lp/e260;-><init>(Lp/mei0;Lp/igu0;Lp/qhk0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/pa21;->b:Lp/va21;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/va21;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lp/igu0;I)V
    .locals 3

    .line 1
    new-instance v0, Lp/bqu0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pa21;->a:Lp/mei0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2, p2}, Lp/bqu0;-><init>(Lp/mei0;Lp/igu0;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/pa21;->b:Lp/va21;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/va21;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

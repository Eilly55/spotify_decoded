.class public final Lp/p5o0;
.super Lp/iw01;
.source "SourceFile"


# instance fields
.field public final a:Lp/g3v;

.field public b:Z


# direct methods
.method public constructor <init>(Lp/jgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p5o0;->a:Lp/g3v;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp/p5o0;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-boolean v0, p0, Lp/p5o0;->b:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp/p5o0;->a:Lp/g3v;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lp/p5o0;->b:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

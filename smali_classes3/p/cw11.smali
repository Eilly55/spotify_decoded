.class public final Lp/cw11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gfs;


# instance fields
.field public final a:Lp/bfs;


# direct methods
.method public constructor <init>(Lp/bfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cw11;->a:Lp/bfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lp/gq8;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.waze"

    .line 6
    .line 7
    iget-object p1, p1, Lp/gq8;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final b(Lp/gq8;)Lp/ffs;
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Lp/cw11;->a:Lp/bfs;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lp/bfs;->a(I)Lp/v260;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

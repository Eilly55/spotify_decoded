.class public final Lp/f7f;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/thz0;

.field public final synthetic b:Lp/h7f;


# direct methods
.method public constructor <init>(Lp/thz0;Lp/h7f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f7f;->a:Lp/thz0;

    iput-object p2, p0, Lp/f7f;->b:Lp/h7f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/wdf;

    .line 2
    .line 3
    new-instance v0, Lp/e7f;

    .line 4
    .line 5
    iget-object v1, p0, Lp/f7f;->b:Lp/h7f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lp/e7f;-><init>(Lp/h7f;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/f7f;->a:Lp/thz0;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lp/thz0;->v(Lp/wdf;Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    return-object p1
.end method

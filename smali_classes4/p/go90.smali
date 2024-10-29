.class public final Lp/go90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/fo90;

.field public final synthetic b:Lp/jo90;


# direct methods
.method public constructor <init>(Lp/fo90;Lp/jo90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/go90;->a:Lp/fo90;

    iput-object p2, p0, Lp/go90;->b:Lp/jo90;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/jeo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/go90;->b:Lp/jo90;

    .line 4
    .line 5
    iget-object v1, v1, Lp/jo90;->b:Lp/muk0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/go90;->a:Lp/fo90;

    .line 8
    .line 9
    iget-object v2, v2, Lp/fo90;->a:Lp/qy0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/eo90;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lp/eo90;-><init>(Lp/muk0;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/co90;->c:Lp/co90;

    .line 20
    .line 21
    new-instance v3, Lp/to50;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3}, Lp/jeo;-><init>(Lp/to50;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

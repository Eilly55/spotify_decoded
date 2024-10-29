.class public final Lp/fg1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/pg1;

.field public final synthetic b:Lp/ftu0;

.field public final synthetic c:Lp/x420;

.field public final synthetic d:Lp/kvg;


# direct methods
.method public constructor <init>(Lp/x420;Lp/pg1;Lp/kvg;Lp/ftu0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/fg1;->a:Lp/pg1;

    iput-object p4, p0, Lp/fg1;->b:Lp/ftu0;

    iput-object p1, p0, Lp/fg1;->c:Lp/x420;

    iput-object p3, p0, Lp/fg1;->d:Lp/kvg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/di30;

    .line 2
    .line 3
    iget-object p1, p0, Lp/fg1;->a:Lp/pg1;

    .line 4
    .line 5
    iget-object p1, p1, Lp/pg1;->g:Lp/uk1;

    .line 6
    .line 7
    new-instance v0, Lp/afh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lp/fg1;->b:Lp/ftu0;

    .line 11
    .line 12
    iget-object v3, p0, Lp/fg1;->c:Lp/x420;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lp/afh;-><init>(Lp/ftu0;Lp/x420;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/wm1;

    .line 18
    .line 19
    iget-object v2, p1, Lp/uk1;->a:Lp/m7c;

    .line 20
    .line 21
    iget-object p1, p1, Lp/uk1;->b:Lp/js6;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1, v0}, Lp/wm1;-><init>(Lp/m7c;Lp/js6;Lp/afh;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/cg1;

    .line 27
    .line 28
    iget-object v0, p0, Lp/fg1;->d:Lp/kvg;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {p1, v0, v2}, Lp/cg1;-><init>(Lp/kvg;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/td;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lp/kbm;->N(Lp/sbo;)Lp/qfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

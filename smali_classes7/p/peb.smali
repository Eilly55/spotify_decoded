.class public final Lp/peb;
.super Lp/fsi;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lp/qeb;

.field public final synthetic h:Lp/osy0;


# direct methods
.method public constructor <init>(Lp/qeb;Lp/osy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/peb;->g:Lp/qeb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/peb;->h:Lp/osy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y(Lp/uqy0;Lp/r810;)Lp/swr0;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/peb;->g:Lp/qeb;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lp/psy0;->T(Lp/r810;)Lp/qwr0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lp/gxz0;->c:Lp/gxz0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/peb;->h:Lp/osy0;

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, Lp/osy0;->h(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lp/psy0;->i0(Lp/r810;)Lp/qwr0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

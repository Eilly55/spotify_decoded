.class public final Lp/xsy;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/cty;

.field public b:Lp/ety;

.field public c:Lp/dtq0;

.field public d:Lp/go3;

.field public e:Lp/d9t;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/cty;

.field public h:I


# direct methods
.method public constructor <init>(Lp/cty;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xsy;->g:Lp/cty;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/xsy;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/xsy;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/xsy;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/xsy;->g:Lp/cty;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lp/cty;->d(Lp/ety;Lp/dtq0;Lp/go3;Lp/lof;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

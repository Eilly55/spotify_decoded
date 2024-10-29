.class public final Lp/j7f;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/k7f;

.field public b:Lp/g011;

.field public c:Lp/f9f;

.field public d:Lp/jif;

.field public e:Lp/jif;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/k7f;

.field public h:I


# direct methods
.method public constructor <init>(Lp/k7f;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j7f;->g:Lp/k7f;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/j7f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/j7f;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/j7f;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/j7f;->g:Lp/k7f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lp/k7f;->b(Lp/g011;Lp/f9f;Lp/lof;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.class public final Lp/gj8;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/qel0;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/hj8;

.field public g:I


# direct methods
.method public constructor <init>(Lp/hj8;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gj8;->f:Lp/hj8;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/gj8;->e:Ljava/lang/Object;

    iget p1, p0, Lp/gj8;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/gj8;->g:I

    iget-object p1, p0, Lp/gj8;->f:Lp/hj8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/hj8;->a(Lp/qel0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

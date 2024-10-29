.class public final Lp/hi2;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ni2;

.field public b:Lp/wt90;

.field public c:Lp/fr8;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/ni2;

.field public f:I


# direct methods
.method public constructor <init>(Lp/ni2;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hi2;->e:Lp/ni2;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/hi2;->d:Ljava/lang/Object;

    iget p1, p0, Lp/hi2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/hi2;->f:I

    iget-object p1, p0, Lp/hi2;->e:Lp/ni2;

    invoke-virtual {p1, p0}, Lp/ni2;->l(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

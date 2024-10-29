.class public final Lp/c2j;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/f2j;

.field public b:Lp/b2j;

.field public c:Landroid/os/Parcelable;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/f2j;

.field public f:I


# direct methods
.method public constructor <init>(Lp/f2j;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c2j;->e:Lp/f2j;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/c2j;->d:Ljava/lang/Object;

    iget p1, p0, Lp/c2j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/c2j;->f:I

    iget-object p1, p0, Lp/c2j;->e:Lp/f2j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/f2j;->b(Lp/f2j;Lp/b2j;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

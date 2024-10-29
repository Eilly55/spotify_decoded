.class public final Lp/m7q;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroid/os/Parcelable;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/p7q;

.field public f:I


# direct methods
.method public constructor <init>(Lp/p7q;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m7q;->e:Lp/p7q;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/m7q;->d:Ljava/lang/Object;

    iget p1, p0, Lp/m7q;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/m7q;->f:I

    iget-object p1, p0, Lp/m7q;->e:Lp/p7q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/p7q;->b(Lp/p7q;Lp/k7q;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

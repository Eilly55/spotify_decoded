.class public final Lp/n890;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/r890;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/r890;

.field public f:I


# direct methods
.method public constructor <init>(Lp/r890;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n890;->e:Lp/r890;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/n890;->d:Ljava/lang/Object;

    iget p1, p0, Lp/n890;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/n890;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp/n890;->e:Lp/r890;

    invoke-virtual {v1, p1, v0, v0, p0}, Lp/r890;->a(Ljava/lang/String;IILp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lp/dy30;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ky30;

.field public b:Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/ky30;

.field public e:I


# direct methods
.method public constructor <init>(Lp/ky30;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dy30;->d:Lp/ky30;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/dy30;->c:Ljava/lang/Object;

    iget p1, p0, Lp/dy30;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/dy30;->e:I

    iget-object p1, p0, Lp/dy30;->d:Lp/ky30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/ky30;->a(Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

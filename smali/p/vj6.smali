.class public final Lp/vj6;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/lof;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/wj6;

.field public d:I


# direct methods
.method public constructor <init>(Lp/wj6;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vj6;->c:Lp/wj6;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/vj6;->b:Ljava/lang/Object;

    iget p1, p0, Lp/vj6;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/vj6;->d:I

    iget-object p1, p0, Lp/vj6;->c:Lp/wj6;

    invoke-virtual {p1, p0}, Lp/wj6;->m(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

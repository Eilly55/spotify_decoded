.class public final Lp/v6x;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/u6x;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/z6x;

.field public d:I


# direct methods
.method public constructor <init>(Lp/z6x;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v6x;->c:Lp/z6x;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/v6x;->b:Ljava/lang/Object;

    iget p1, p0, Lp/v6x;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/v6x;->d:I

    iget-object p1, p0, Lp/v6x;->c:Lp/z6x;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/z6x;->b(Lp/z6x;Lp/u6x;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

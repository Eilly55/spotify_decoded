.class public final Lp/e4;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/qin0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/uin0;

.field public d:I


# direct methods
.method public constructor <init>(Lp/uin0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e4;->c:Lp/uin0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/e4;->b:Ljava/lang/Object;

    iget p1, p0, Lp/e4;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/e4;->d:I

    iget-object p1, p0, Lp/e4;->c:Lp/uin0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/uin0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lp/r8z;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/q8z;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/u8z;

.field public d:I


# direct methods
.method public constructor <init>(Lp/u8z;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r8z;->c:Lp/u8z;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/r8z;->b:Ljava/lang/Object;

    iget p1, p0, Lp/r8z;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/r8z;->d:I

    iget-object p1, p0, Lp/r8z;->c:Lp/u8z;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/u8z;->b(Lp/u8z;Lp/q8z;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

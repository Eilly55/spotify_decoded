.class public final Lp/xkm0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/ykm0;

.field public c:I


# direct methods
.method public constructor <init>(Lp/ykm0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xkm0;->b:Lp/ykm0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/xkm0;->a:Ljava/lang/Object;

    iget p1, p0, Lp/xkm0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/xkm0;->c:I

    iget-object p1, p0, Lp/xkm0;->b:Lp/ykm0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/ykm0;->a(Lp/go3;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

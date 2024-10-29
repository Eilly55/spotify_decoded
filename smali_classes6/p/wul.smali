.class public final Lp/wul;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/xul;

.field public c:I


# direct methods
.method public constructor <init>(Lp/xul;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wul;->b:Lp/xul;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/wul;->a:Ljava/lang/Object;

    iget p1, p0, Lp/wul;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/wul;->c:I

    iget-object p1, p0, Lp/wul;->b:Lp/xul;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/xul;->d(Lp/q0x;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

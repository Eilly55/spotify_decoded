.class public final Lp/bvl0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/evl0;

.field public c:I


# direct methods
.method public constructor <init>(Lp/evl0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bvl0;->b:Lp/evl0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lp/bvl0;->a:Ljava/lang/Object;

    iget p1, p0, Lp/bvl0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/bvl0;->c:I

    iget-object v0, p0, Lp/bvl0;->b:Lp/evl0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lp/evl0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/nvl0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

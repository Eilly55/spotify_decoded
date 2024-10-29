.class public final Lp/vrs0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/xrs0;

.field public c:I


# direct methods
.method public constructor <init>(Lp/xrs0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vrs0;->b:Lp/xrs0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/vrs0;->a:Ljava/lang/Object;

    iget p1, p0, Lp/vrs0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/vrs0;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, Lp/vrs0;->b:Lp/xrs0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Lp/xrs0;->d(Lp/o7o0;FLp/j3v;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

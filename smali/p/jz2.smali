.class public final Lp/jz2;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/lz2;

.field public c:I


# direct methods
.method public constructor <init>(Lp/lz2;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jz2;->b:Lp/lz2;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/jz2;->a:Ljava/lang/Object;

    iget p1, p0, Lp/jz2;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/jz2;->c:I

    iget-object p1, p0, Lp/jz2;->b:Lp/lz2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/lz2;->a(Lp/uv10;Lp/lof;)V

    sget-object p1, Lp/yxf;->a:Lp/yxf;

    return-object p1
.end method

.class public final Lp/vxq0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/wxq0;

.field public b:Lp/uzt;

.field public c:Lp/yxq0;

.field public d:Lp/ol00;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/wxq0;

.field public g:I


# direct methods
.method public constructor <init>(Lp/wxq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vxq0;->f:Lp/wxq0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/vxq0;->e:Ljava/lang/Object;

    iget p1, p0, Lp/vxq0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/vxq0;->g:I

    iget-object p1, p0, Lp/vxq0;->f:Lp/wxq0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/wxq0;->m(Lp/wxq0;Lp/uzt;Lp/lof;)Lp/yxf;

    move-result-object p1

    return-object p1
.end method

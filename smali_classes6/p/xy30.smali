.class public final Lp/xy30;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/yy30;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lp/bbq0;

.field public e:Ljava/util/Collection;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/yy30;

.field public h:I


# direct methods
.method public constructor <init>(Lp/yy30;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xy30;->g:Lp/yy30;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/xy30;->f:Ljava/lang/Object;

    iget p1, p0, Lp/xy30;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/xy30;->h:I

    iget-object p1, p0, Lp/xy30;->g:Lp/yy30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/yy30;->a(Lp/yeq0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

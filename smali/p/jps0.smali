.class public final Lp/jps0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/mps0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lp/uos0;

.field public e:Lp/sw90;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/mps0;

.field public h:I


# direct methods
.method public constructor <init>(Lp/mps0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jps0;->g:Lp/mps0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/jps0;->f:Ljava/lang/Object;

    iget p1, p0, Lp/jps0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/jps0;->h:I

    iget-object p1, p0, Lp/jps0;->g:Lp/mps0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lp/mps0;->a(Ljava/lang/String;Ljava/lang/String;Lp/uos0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

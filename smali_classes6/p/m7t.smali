.class public final Lp/m7t;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/n7t;

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/n7t;

.field public e:I


# direct methods
.method public constructor <init>(Lp/n7t;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m7t;->d:Lp/n7t;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/m7t;->c:Ljava/lang/Object;

    iget p1, p0, Lp/m7t;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/m7t;->e:I

    iget-object p1, p0, Lp/m7t;->d:Lp/n7t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/n7t;->a(Lp/weq0;Lp/zeq0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

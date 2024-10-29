.class public final Lp/bi21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lw0;

.field public final b:Lp/oq21;


# direct methods
.method public constructor <init>(Lp/lw0;Lp/oq21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bi21;->a:Lp/lw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bi21;->b:Lp/oq21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f131a9d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f131a9c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/nos0;->a(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/p3s0;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2, p0, p1, p2}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lp/bi21;->b:Lp/oq21;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lp/oq21;->a(Lp/oos0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

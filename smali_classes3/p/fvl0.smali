.class public final Lp/fvl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/lmf0;

.field public final synthetic b:Lp/ytf0;

.field public final synthetic c:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/lmf0;Lp/ytf0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/fvl0;->a:Lp/lmf0;

    iput-object p2, p0, Lp/fvl0;->b:Lp/ytf0;

    iput-object p3, p0, Lp/fvl0;->c:Lp/lvb;

    return-void
.end method


# virtual methods
.method public final a(Lp/p320;)Lp/evl0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fvl0;->a:Lp/lmf0;

    .line 2
    .line 3
    check-cast v0, Lp/mmf0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp/evl0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/fvl0;->b:Lp/ytf0;

    .line 12
    .line 13
    iget-object v2, p0, Lp/fvl0;->c:Lp/lvb;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lp/evl0;-><init>(Lp/a4i;Lp/ytf0;Lp/lvb;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

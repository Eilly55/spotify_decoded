.class public final Lp/zjh0;
.super Lp/jtx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;


# direct methods
.method public constructor <init>(Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zjh0;->a:Lp/wrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0937

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 1

    .line 1
    new-instance p1, Lp/o54;

    .line 2
    .line 3
    iget-object p2, p0, Lp/zjh0;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lp/o54;-><init>(Lp/oqc;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

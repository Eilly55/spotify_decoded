.class public final Lp/sa90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ta90;


# instance fields
.field public final synthetic a:Lp/zhu0;

.field public final synthetic b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/uhd0;Lp/y17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sa90;->a:Lp/zhu0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sa90;->b:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sa90;->a:Lp/zhu0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

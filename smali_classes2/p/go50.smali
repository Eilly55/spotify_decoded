.class public Lp/go50;
.super Lp/qn50;
.source "SourceFile"

# interfaces
.implements Lp/oo50;


# instance fields
.field public volatile c:Lp/po50;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/qn50;-><init>(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/so50;->t:Lp/pn50;

    .line 5
    .line 6
    iput-object p1, p0, Lp/go50;->c:Lp/po50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/po50;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/go50;->c:Lp/po50;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/go50;->c:Lp/po50;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/po50;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

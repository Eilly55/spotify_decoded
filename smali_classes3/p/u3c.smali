.class public final Lp/u3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t3c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/v3c;

.field public final c:Lp/oqc;

.field public d:Lp/r4c;

.field public e:Lp/duw;

.field public final f:Landroid/view/View;

.field public g:Lp/ygu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/v3c;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u3c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u3c;->b:Lp/v3c;

    .line 7
    .line 8
    invoke-interface {p3}, Lp/wrc;->make()Lp/oqc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/u3c;->c:Lp/oqc;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/u3c;->f:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/owq0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/u3c;->c:Lp/oqc;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/x81;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u3c;->f:Landroid/view/View;

    return-object v0
.end method

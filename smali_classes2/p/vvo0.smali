.class public final Lp/vvo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v8n0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/wrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vvo0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vvo0;->b:Lp/wrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lp/w8n0;
    .locals 2

    .line 1
    new-instance p1, Lp/wvo0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vvo0;->b:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/vvo0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lp/wvo0;-><init>(Landroid/content/Context;Lp/oqc;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/c7n0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    return v0
.end method

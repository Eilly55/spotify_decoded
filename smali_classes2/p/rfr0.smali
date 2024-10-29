.class public final Lp/rfr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v8n0;


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
    iput-object p1, p0, Lp/rfr0;->a:Lp/wrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lp/w8n0;
    .locals 1

    .line 1
    new-instance p1, Lp/tfr0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rfr0;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lp/tfr0;-><init>(Lp/oqc;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/e7n0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

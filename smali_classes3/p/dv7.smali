.class public final Lp/dv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/fv7;


# direct methods
.method public constructor <init>(Lp/fv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/dv7;->a:Lp/fv7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dv7;->a:Lp/fv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nou;->H0()Lp/qou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/frc;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

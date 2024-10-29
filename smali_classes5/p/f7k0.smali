.class public final Lp/f7k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gms0;


# instance fields
.field public final synthetic a:Lp/qou;


# direct methods
.method public constructor <init>(Lp/qou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f7k0;->a:Lp/qou;

    return-void
.end method


# virtual methods
.method public final a(Lp/kjs0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7k0;->a:Lp/qou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "PlayModePicker.Dialog"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

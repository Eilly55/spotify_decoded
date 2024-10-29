.class public final Lp/eht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/iht;

.field public final c:Lp/bat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/iht;Lp/tsj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eht;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eht;->b:Lp/iht;

    .line 7
    .line 8
    iget-object p1, p3, Lp/tsj0;->a:Lp/z9t;

    .line 9
    .line 10
    check-cast p1, Lp/cat;

    .line 11
    .line 12
    const-string p2, "android-headphone-enhancements-core"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lp/cat;->a(Ljava/lang/String;)Lp/bat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/eht;->c:Lp/bat;

    .line 19
    .line 20
    return-void
.end method

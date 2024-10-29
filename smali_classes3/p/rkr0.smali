.class public final Lp/rkr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jms0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/jms0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/rkr0;->a:Lp/jms0;

    .line 5
    .line 6
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 7
    .line 8
    invoke-static {p1}, Lp/bd0;->d(Ljava/lang/String;)Lp/ayt0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lp/rkr0;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

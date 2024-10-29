.class public final Lp/bwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wtm0;


# instance fields
.field public final a:Lp/c7d0;

.field public final b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/c7d0;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bwm;->a:Lp/c7d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bwm;->b:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/jtm0;Lp/htm0;)Lp/b7d0;
    .locals 2

    .line 1
    new-instance v0, Lp/awm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lp/awm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lp/bwm;->a:Lp/c7d0;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lp/c7d0;->a(Lp/jtm0;Lp/htm0;)Lp/b7d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

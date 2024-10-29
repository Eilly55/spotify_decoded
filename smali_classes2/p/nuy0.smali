.class public final Lp/nuy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/muy0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/bo70;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/uip0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nuy0;->a:Lp/fyy0;

    .line 5
    .line 6
    sget-object p1, Lp/rip0;->a:Lp/rip0;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lp/uip0;->a(Lp/rip0;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lp/bo70;

    .line 13
    .line 14
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    const-string v0, "SEND"

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lp/bo70;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/nuy0;->b:Lp/bo70;

    .line 22
    .line 23
    return-void
.end method

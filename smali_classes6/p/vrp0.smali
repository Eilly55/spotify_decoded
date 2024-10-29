.class public final Lp/vrp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/urp0;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vrp0;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lp/li90;
    .locals 3

    .line 1
    new-instance v0, Lp/li90;

    .line 2
    .line 3
    new-instance v1, Lp/qx80;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lp/li90;-><init>(Lp/qx80;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

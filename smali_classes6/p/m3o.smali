.class public final Lp/m3o;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/m3o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m3o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/m3o;->a:Lp/m3o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/l3o;

    .line 2
    .line 3
    check-cast p2, Lp/k3o;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    instance-of p1, p2, Lp/j3o;

    .line 8
    .line 9
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    return-object p1
.end method

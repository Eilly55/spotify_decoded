.class public final synthetic Lp/bdp0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/bdp0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/bdp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lp/rcp0;

    .line 5
    .line 6
    const-string v3, "iterator"

    .line 7
    .line 8
    const-string v4, "iterator()Ljava/util/Iterator;"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/bdp0;->a:Lp/bdp0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/rcp0;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

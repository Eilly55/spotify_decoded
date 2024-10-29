.class public final synthetic Lp/lue0;
.super Lp/cf0;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final h:Lp/lue0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/lue0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-class v2, Lp/sny0;

    .line 5
    .line 6
    const-string v3, "<init>"

    .line 7
    .line 8
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/cf0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/lue0;->h:Lp/lue0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ybf0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p4, Lp/lof;

    .line 8
    .line 9
    new-instance p4, Lp/sny0;

    .line 10
    .line 11
    invoke-direct {p4, p1, p2, p3}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p4
.end method

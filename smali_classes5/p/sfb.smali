.class public final Lp/sfb;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/sfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sfb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/sfb;->a:Lp/sfb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/n53;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p3, Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast p4, Lp/j3v;

    .line 8
    .line 9
    new-instance p1, Lp/pzw;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p2, p3, p4, v0}, Lp/pzw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

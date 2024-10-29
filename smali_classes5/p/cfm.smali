.class public final synthetic Lp/cfm;
.super Lp/cf0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final h:Lp/cfm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/cfm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lp/lct;

    .line 5
    .line 6
    const-string v3, "walk"

    .line 7
    .line 8
    const-string v4, "walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/cf0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/cfm;->h:Lp/cfm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance v0, Lp/cct;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lp/cct;-><init>(Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

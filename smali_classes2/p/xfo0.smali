.class public final Lp/xfo0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/xfo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xfo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/xfo0;->a:Lp/xfo0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/q42;->d:Lp/q42;

    .line 2
    .line 3
    iget-object v0, v0, Lp/q42;->a:Lp/h3d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/h3d0;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

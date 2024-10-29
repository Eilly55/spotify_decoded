.class public final Lp/lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mp3;


# static fields
.field public static final a:Lp/lp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/lp3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lp3;->a:Lp/lp3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Idle"

    return-object v0
.end method

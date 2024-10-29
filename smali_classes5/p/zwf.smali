.class public interface abstract Lp/zwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/akt0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/akt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "lastPlayedAt"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/zwf;->a:Lp/akt0;

    .line 12
    .line 13
    return-void
.end method

.class public final Lp/ct5;
.super Lp/pt5;
.source "SourceFile"


# static fields
.field public static final c:Lp/ct5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/ct5;

    .line 2
    .line 3
    sget-object v1, Lp/ju5;->c:Lp/ju5;

    .line 4
    .line 5
    const-string v2, "credential_manager_login"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lp/pt5;-><init>(Ljava/lang/String;Lp/ku5;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/ct5;->c:Lp/ct5;

    .line 11
    .line 12
    return-void
.end method
